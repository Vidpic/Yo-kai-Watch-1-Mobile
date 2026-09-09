.class public final Ljp/co/level5/license_checker/LicenseCheckerV2$Client;
.super Ljava/lang/Object;
.source "LicenseCheckerV2.kt"

# interfaces
.implements Ljp/co/level5/license_checker/LicenseChecker$Client;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/level5/license_checker/LicenseCheckerV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Client"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/level5/license_checker/LicenseCheckerV2$Client$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tH\u0016J\"\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u000bH\u0016J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0010H\u0002J\u0010\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Ljp/co/level5/license_checker/LicenseCheckerV2$Client;",
        "Ljp/co/level5/license_checker/LicenseChecker$Client;",
        "<init>",
        "()V",
        "mLicensingServiceHelper",
        "Lcom/google/licensingservicehelper/LicensingServiceHelper;",
        "mContext",
        "Landroid/content/Context;",
        "mEnableLog",
        "",
        "setEnableLog",
        "",
        "enable",
        "setup",
        "context",
        "publicKey",
        "",
        "salt",
        "",
        "checkLicense",
        "listener",
        "Ljp/co/level5/license_checker/LicenseChecker$Listener;",
        "dispose",
        "log",
        "msg",
        "logError",
        "Companion",
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


# static fields
.field public static final Companion:Ljp/co/level5/license_checker/LicenseCheckerV2$Client$Companion;

.field private static final LogTag:Ljava/lang/String; = "LicenseCheckerV2"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEnableLog:Z

.field private mLicensingServiceHelper:Lcom/google/licensingservicehelper/LicensingServiceHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/co/level5/license_checker/LicenseCheckerV2$Client$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/level5/license_checker/LicenseCheckerV2$Client$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljp/co/level5/license_checker/LicenseCheckerV2$Client;->Companion:Ljp/co/level5/license_checker/LicenseCheckerV2$Client$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMLicensingServiceHelper$p(Ljp/co/level5/license_checker/LicenseCheckerV2$Client;)Lcom/google/licensingservicehelper/LicensingServiceHelper;
    .locals 0

    .line 16
    iget-object p0, p0, Ljp/co/level5/license_checker/LicenseCheckerV2$Client;->mLicensingServiceHelper:Lcom/google/licensingservicehelper/LicensingServiceHelper;

    return-object p0
.end method

.method public static final synthetic access$log(Ljp/co/level5/license_checker/LicenseCheckerV2$Client;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Ljp/co/level5/license_checker/LicenseCheckerV2$Client;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$logError(Ljp/co/level5/license_checker/LicenseCheckerV2$Client;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Ljp/co/level5/license_checker/LicenseCheckerV2$Client;->logError(Ljava/lang/String;)V

    return-void
.end method

.method static final checkLicense$lambda$0(Ljp/co/level5/license_checker/LicenseCheckerV2$Client;Ljp/co/level5/license_checker/LicenseChecker$Listener;)V
    .locals 2

    .line 36
    iget-object v0, p0, Ljp/co/level5/license_checker/LicenseCheckerV2$Client;->mLicensingServiceHelper:Lcom/google/licensingservicehelper/LicensingServiceHelper;

    if-nez v0, :cond_0

    const-string v0, "mLicensingServiceHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Ljp/co/level5/license_checker/LicenseCheckerV2$Client$checkLicense$1$1;

    invoke-direct {v1, p0, p1}, Ljp/co/level5/license_checker/LicenseCheckerV2$Client$checkLicense$1$1;-><init>(Ljp/co/level5/license_checker/LicenseCheckerV2$Client;Ljp/co/level5/license_checker/LicenseChecker$Listener;)V

    check-cast v1, Lcom/google/licensingservicehelper/LicensingServiceCallback;

    invoke-virtual {v0, v1}, Lcom/google/licensingservicehelper/LicensingServiceHelper;->checkLicense(Lcom/google/licensingservicehelper/LicensingServiceCallback;)V

    return-void
.end method

.method private final log(Ljava/lang/String;)V
    .locals 0

    .line 71
    iget-boolean p0, p0, Ljp/co/level5/license_checker/LicenseCheckerV2$Client;->mEnableLog:Z

    if-eqz p0, :cond_0

    .line 72
    const-string p0, "LicenseCheckerV2"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private final logError(Ljava/lang/String;)V
    .locals 0

    .line 78
    iget-boolean p0, p0, Ljp/co/level5/license_checker/LicenseCheckerV2$Client;->mEnableLog:Z

    if-eqz p0, :cond_0

    .line 79
    const-string p0, "LicenseCheckerV2"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# Checks the application license asynchronously.
#
# DRM: This method has been modified to force allow the license instead of creating a Handler and posting a Runnable to check the license asynchronously.
#
# @param listener receives the license result
# @return void
.method public checkLicense(Ljp/co/level5/license_checker/LicenseChecker$Listener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    # DRM: Skip handler initialization
    # new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ljp/co/level5/license_checker/LicenseCheckerV2$Client;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v1, "mContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    # DRM: the main-thread Handler and license-check Runnable are not created
    # or posted, so this asynchronous license-check path is skipped.

    # invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    # move-result-object v1

    # invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    # new-instance v1, Ljp/co/level5/license_checker/LicenseCheckerV2$Client$$ExternalSyntheticLambda0;

    # invoke-direct {v1, p0, p1}, Ljp/co/level5/license_checker/LicenseCheckerV2$Client$$ExternalSyntheticLambda0;-><init>(Ljp/co/level5/license_checker/LicenseCheckerV2$Client;Ljp/co/level5/license_checker/LicenseChecker$Listener;)V

    # invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    # DRM: Log the forced license check message
    const-string v1, "License check forced -> always Licensed"
    invoke-direct {p0, v1}, Ljp/co/level5/license_checker/LicenseCheckerV2$Client;->log(Ljava/lang/String;)V

    # DRM: Set listener.allow(0) to indicate that the license is always allowed
    const/4 v1, 0x0
    invoke-interface {p1, v1}, Ljp/co/level5/license_checker/LicenseChecker$Listener;->allow(I)V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Ljp/co/level5/license_checker/LicenseCheckerV2$Client;->mEnableLog:Z

    .line 66
    iget-object p0, p0, Ljp/co/level5/license_checker/LicenseCheckerV2$Client;->mLicensingServiceHelper:Lcom/google/licensingservicehelper/LicensingServiceHelper;

    if-nez p0, :cond_0

    const-string p0, "mLicensingServiceHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/google/licensingservicehelper/LicensingServiceHelper;->onDestroy()V

    return-void
.end method

.method public setEnableLog(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Ljp/co/level5/license_checker/LicenseCheckerV2$Client;->mEnableLog:Z

    return-void
.end method

.method public setup(Landroid/content/Context;Ljava/lang/String;[B)V
    .locals 0

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "publicKey"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Ljp/co/level5/license_checker/LicenseCheckerV2$Client;->mContext:Landroid/content/Context;

    .line 29
    new-instance p3, Lcom/google/licensingservicehelper/LicensingServiceHelper;

    invoke-direct {p3, p1, p2}, Lcom/google/licensingservicehelper/LicensingServiceHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Ljp/co/level5/license_checker/LicenseCheckerV2$Client;->mLicensingServiceHelper:Lcom/google/licensingservicehelper/LicensingServiceHelper;

    return-void
.end method
