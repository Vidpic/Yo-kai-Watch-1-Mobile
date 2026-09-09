.class public final Ljp/co/level5/license_checker/LicenseCheckerV2$Client$checkLicense$1$1;
.super Ljava/lang/Object;
.source "LicenseCheckerV2.kt"

# interfaces
.implements Lcom/google/licensingservicehelper/LicensingServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/level5/license_checker/LicenseCheckerV2$Client;->checkLicense(Ljp/co/level5/license_checker/LicenseChecker$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "jp/co/level5/license_checker/LicenseCheckerV2$Client$checkLicense$1$1",
        "Lcom/google/licensingservicehelper/LicensingServiceCallback;",
        "allow",
        "",
        "payloadJson",
        "",
        "dontAllow",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "applicationError",
        "errorMessage",
        "license_checker"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $listener:Ljp/co/level5/license_checker/LicenseChecker$Listener;

.field final synthetic this$0:Ljp/co/level5/license_checker/LicenseCheckerV2$Client;


# direct methods
.method constructor <init>(Ljp/co/level5/license_checker/LicenseCheckerV2$Client;Ljp/co/level5/license_checker/LicenseChecker$Listener;)V
    .locals 0

    iput-object p1, p0, Ljp/co/level5/license_checker/LicenseCheckerV2$Client$checkLicense$1$1;->this$0:Ljp/co/level5/license_checker/LicenseCheckerV2$Client;

    iput-object p2, p0, Ljp/co/level5/license_checker/LicenseCheckerV2$Client$checkLicense$1$1;->$listener:Ljp/co/level5/license_checker/LicenseChecker$Listener;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public allow(Ljava/lang/String;)V
    .locals 3

    const-string v0, "payloadJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Ljp/co/level5/license_checker/LicenseCheckerV2$Client$checkLicense$1$1;->this$0:Ljp/co/level5/license_checker/LicenseCheckerV2$Client;

    const-string v1, "License Allow"

    invoke-static {v0, v1}, Ljp/co/level5/license_checker/LicenseCheckerV2$Client;->access$log(Ljp/co/level5/license_checker/LicenseCheckerV2$Client;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Ljp/co/level5/license_checker/LicenseCheckerV2$Client$checkLicense$1$1;->this$0:Ljp/co/level5/license_checker/LicenseCheckerV2$Client;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PayloadJson: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljp/co/level5/license_checker/LicenseCheckerV2$Client;->access$log(Ljp/co/level5/license_checker/LicenseCheckerV2$Client;Ljava/lang/String;)V

    .line 41
    iget-object p0, p0, Ljp/co/level5/license_checker/LicenseCheckerV2$Client$checkLicense$1$1;->$listener:Ljp/co/level5/license_checker/LicenseChecker$Listener;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljp/co/level5/license_checker/LicenseChecker$Listener;->allow(I)V

    return-void
.end method

# Handles an error reported by the licensing service.
#
# DRM: This method has been modified to force allow the license even when the service reports an error.
#
# @param errorMessage describes the licensing error.
# @return void
.method public applicationError(Ljava/lang/String;)V
    .locals 2

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    # DRM: Uncommented the following lines to force allow on application error
    # iget-object v0, p0, Ljp/co/level5/license_checker/LicenseCheckerV2$Client$checkLicense$1$1;->this$0:Ljp/co/level5/license_checker/LicenseCheckerV2$Client;

    # const-string v1, "License Application Error"

    # invoke-static {v0, v1}, Ljp/co/level5/license_checker/LicenseCheckerV2$Client;->access$logError(Ljp/co/level5/license_checker/LicenseCheckerV2$Client;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Ljp/co/level5/license_checker/LicenseCheckerV2$Client$checkLicense$1$1;->this$0:Ljp/co/level5/license_checker/LicenseCheckerV2$Client;

    # invoke-static {v0, p1}, Ljp/co/level5/license_checker/LicenseCheckerV2$Client;->access$logError(Ljp/co/level5/license_checker/LicenseCheckerV2$Client;Ljava/lang/String;)V
    
    # DRM: Show a log message on application error and force allow
    const-string p1, "License Application Error -> forced allow"
    invoke-static {v0, p1}, Ljp/co/level5/license_checker/LicenseCheckerV2$Client;->access$log(Ljp/co/level5/license_checker/LicenseCheckerV2$Client;Ljava/lang/String;)V

    .line 57
    iget-object p0, p0, Ljp/co/level5/license_checker/LicenseCheckerV2$Client$checkLicense$1$1;->$listener:Ljp/co/level5/license_checker/LicenseChecker$Listener;

    # const/4 p1, 0x1

    # invoke-interface {p0, p1}, Ljp/co/level5/license_checker/LicenseChecker$Listener;->applicationError(I)V
    
    # DRM: Force allow on application error
    const/4 p1, 0x0
    invoke-interface {p0, p1}, Ljp/co/level5/license_checker/LicenseChecker$Listener;->allow(I)V

    return-void
.end method

# Handles a license-denial response from the licensing service.
#
# DRM: This method has been modified to force allow the license even when the service denies it.
#
# @param pendingIntent action supplied for the denial or purchase flow.
# @return void
.method public dontAllow(Landroid/app/PendingIntent;)V
    .locals 3

    const-string v0, "pendingIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    # const/4 v0, 0x1

    .line 46
    # :try_start_0
    iget-object v1, p0, Ljp/co/level5/license_checker/LicenseCheckerV2$Client$checkLicense$1$1;->this$0:Ljp/co/level5/license_checker/LicenseCheckerV2$Client;

    # const-string v2, "License Don\'t Allow"

    # DRM: Log the license denial but force allow
    const-string v2, "License Don\'t Allow -> forced allow"

    invoke-static {v1, v2}, Ljp/co/level5/license_checker/LicenseCheckerV2$Client;->access$log(Ljp/co/level5/license_checker/LicenseCheckerV2$Client;Ljava/lang/String;)V

    .line 47
    # DRM: Skip showing the paywall and force allow

    # iget-object v1, p0, Ljp/co/level5/license_checker/LicenseCheckerV2$Client$checkLicense$1$1;->this$0:Ljp/co/level5/license_checker/LicenseCheckerV2$Client;

    # invoke-static {v1}, Ljp/co/level5/license_checker/LicenseCheckerV2$Client;->access$getMLicensingServiceHelper$p(Ljp/co/level5/license_checker/LicenseCheckerV2$Client;)Lcom/google/licensingservicehelper/LicensingServiceHelper;

    # move-result-object v1

    # if-nez v1, :cond_0

    # const-string v1, "mLicensingServiceHelper"

    # invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    # const/4 v1, 0x0

    # :cond_0
    # invoke-virtual {v1, p1}, Lcom/google/licensingservicehelper/LicensingServiceHelper;->showPaywall(Landroid/app/PendingIntent;)V
    # :try_end_0
    # .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0
    # .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    # :catch_0
    # iget-object p0, p0, Ljp/co/level5/license_checker/LicenseCheckerV2$Client$checkLicense$1$1;->$listener:Ljp/co/level5/license_checker/LicenseChecker$Listener;

    # invoke-interface {p0, v0}, Ljp/co/level5/license_checker/LicenseChecker$Listener;->dontAllow(I)V

    # DRM: Force allow on don't allow
    iget-object p1, p0, Ljp/co/level5/license_checker/LicenseCheckerV2$Client$checkLicense$1$1;->$listener:Ljp/co/level5/license_checker/LicenseChecker$Listener;
    const/4 v0, 0x0
    invoke-interface {p1, v0}, Ljp/co/level5/license_checker/LicenseChecker$Listener;->allow(I)V

    return-void

    # :catchall_0
    # move-exception p1

    # iget-object p0, p0, Ljp/co/level5/license_checker/LicenseCheckerV2$Client$checkLicense$1$1;->$listener:Ljp/co/level5/license_checker/LicenseChecker$Listener;

    # invoke-interface {p0, v0}, Ljp/co/level5/license_checker/LicenseChecker$Listener;->dontAllow(I)V

    # throw p1
.end method
