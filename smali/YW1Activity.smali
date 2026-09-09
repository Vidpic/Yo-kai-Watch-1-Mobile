.class public final Lcom/Level5/YokaiWatch/YW1Activity;
.super Lcom/Level5/lxp/lxpNativeActivity;
.source "YW1Activity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/Level5/YokaiWatch/YW1Activity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014J\u0008\u0010\n\u001a\u00020\u0007H\u0014J\u0008\u0010\u000b\u001a\u00020\u0007H\u0014J\u0008\u0010\u000c\u001a\u00020\u0007H\u0014J\u0008\u0010\r\u001a\u00020\u0007H\u0014J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0013H\u0016J\n\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\n\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001aH\u0016J\u0006\u0010\u001d\u001a\u00020\u000fJ\u0006\u0010\u001e\u001a\u00020\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/Level5/YokaiWatch/YW1Activity;",
        "Lcom/Level5/lxp/lxpNativeActivity;",
        "<init>",
        "()V",
        "f_licenseStatus",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onResume",
        "onRestart",
        "onPause",
        "IsPlayAssetDeliveryMode",
        "",
        "GetAssetPackVersion",
        "",
        "GetInstallTimeAssetPackName",
        "",
        "GetFastFollowAssetPackName",
        "GetOnDemandAssetPackName",
        "GetObbFileVersion",
        "",
        "GetRsaPublicKey",
        "GetRsaSalt",
        "",
        "GetSecretKey",
        "GetSecretIV",
        "StartCheckLVL",
        "GetStatusLVL",
        "Companion",
        "app"
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
.field public static final Companion:Lcom/Level5/YokaiWatch/YW1Activity$Companion;


# instance fields
.field private f_licenseStatus:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/Level5/YokaiWatch/YW1Activity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/Level5/YokaiWatch/YW1Activity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/Level5/YokaiWatch/YW1Activity;->Companion:Lcom/Level5/YokaiWatch/YW1Activity$Companion;

    .line 22
    const-string v0, "yw1_rom"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/Level5/lxp/lxpNativeActivity;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/Level5/YokaiWatch/YW1Activity;->f_licenseStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static final StartCheckLVL$lambda$0(Lcom/Level5/YokaiWatch/YW1Activity;Ljava/lang/String;[B)V
    .locals 2

    .line 123
    :try_start_0
    new-instance v0, Ljp/co/level5/license_checker/LicenseChecker;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Ljp/co/level5/license_checker/LicenseChecker;-><init>(Landroid/content/Context;Ljava/lang/String;[B)V

    .line 124
    new-instance p1, Lcom/Level5/YokaiWatch/YW1Activity$StartCheckLVL$1$1;

    invoke-direct {p1, p0, v0}, Lcom/Level5/YokaiWatch/YW1Activity$StartCheckLVL$1$1;-><init>(Lcom/Level5/YokaiWatch/YW1Activity;Ljp/co/level5/license_checker/LicenseChecker;)V

    check-cast p1, Ljp/co/level5/license_checker/LicenseChecker$Listener;

    invoke-virtual {v0, p1}, Ljp/co/level5/license_checker/LicenseChecker;->checkLicense(Ljp/co/level5/license_checker/LicenseChecker$Listener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 142
    invoke-static {p1}, Lcom/Level5/lxp/lxpHelper;->LogError(Ljava/lang/Object;)V

    .line 143
    iget-object p0, p0, Lcom/Level5/YokaiWatch/YW1Activity;->f_licenseStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static final synthetic access$getF_licenseStatus$p(Lcom/Level5/YokaiWatch/YW1Activity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/Level5/YokaiWatch/YW1Activity;->f_licenseStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public GetAssetPackVersion()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public GetFastFollowAssetPackName()Ljava/lang/String;
    .locals 0

    .line 68
    const-string p0, "asset_pack_fast_follow"

    return-object p0
.end method

.method public GetInstallTimeAssetPackName()Ljava/lang/String;
    .locals 0

    .line 64
    const-string p0, "asset_pack_install_time"

    return-object p0
.end method

.method public GetObbFileVersion()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public GetOnDemandAssetPackName()Ljava/lang/String;
    .locals 0

    .line 72
    const-string p0, "asset_pack_on_demand"

    return-object p0
.end method

.method public GetRsaPublicKey()Ljava/lang/String;
    .locals 2

    .line 81
    :try_start_0
    invoke-virtual {p0}, Lcom/Level5/YokaiWatch/YW1Activity;->GetDecrypt()Ljavax/crypto/Cipher;

    move-result-object p0

    sget-object v0, Ljp/co/level5/yws1/BuildConfig;->RSA_PUBLIC_KEY:[B

    invoke-virtual {p0, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    const-string v0, "doFinal(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public GetRsaSalt()[B
    .locals 1

    .line 89
    :try_start_0
    invoke-virtual {p0}, Lcom/Level5/YokaiWatch/YW1Activity;->GetDecrypt()Ljavax/crypto/Cipher;

    move-result-object p0

    sget-object v0, Ljp/co/level5/yws1/BuildConfig;->RSA_SALT:[B

    invoke-virtual {p0, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public GetSecretIV()[B
    .locals 0

    .line 100
    sget-object p0, Ljp/co/level5/yws1/BuildConfig;->SECRET_IV:[B

    return-object p0
.end method

.method public GetSecretKey()[B
    .locals 0

    .line 96
    sget-object p0, Ljp/co/level5/yws1/BuildConfig;->SECRET_KEY:[B

    return-object p0
.end method

.method public final GetStatusLVL()I
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/Level5/YokaiWatch/YW1Activity;->f_licenseStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public IsPlayAssetDeliveryMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final StartCheckLVL()Z
    .locals 4

    .line 112
    invoke-virtual {p0}, Lcom/Level5/YokaiWatch/YW1Activity;->GetRsaPublicKey()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lcom/Level5/YokaiWatch/YW1Activity;->GetRsaSalt()[B

    move-result-object v1

    .line 115
    iget-object v2, p0, Lcom/Level5/YokaiWatch/YW1Activity;->f_licenseStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    if-nez v0, :cond_0

    .line 117
    iget-object p0, p0, Lcom/Level5/YokaiWatch/YW1Activity;->f_licenseStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return v0

    .line 121
    :cond_0
    new-instance v2, Lcom/Level5/YokaiWatch/YW1Activity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, v1}, Lcom/Level5/YokaiWatch/YW1Activity$$ExternalSyntheticLambda0;-><init>(Lcom/Level5/YokaiWatch/YW1Activity;Ljava/lang/String;[B)V

    invoke-virtual {p0, v2}, Lcom/Level5/YokaiWatch/YW1Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v3
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    .line 31
    invoke-virtual {p0, v0}, Lcom/Level5/YokaiWatch/YW1Activity;->SetUIFlag(I)V

    .line 32
    invoke-super {p0, p1}, Lcom/Level5/lxp/lxpNativeActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 52
    invoke-super {p0}, Lcom/Level5/lxp/lxpNativeActivity;->onPause()V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    .line 47
    invoke-super {p0}, Lcom/Level5/lxp/lxpNativeActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 42
    invoke-super {p0}, Lcom/Level5/lxp/lxpNativeActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 37
    invoke-super {p0}, Lcom/Level5/lxp/lxpNativeActivity;->onStart()V

    return-void
.end method
