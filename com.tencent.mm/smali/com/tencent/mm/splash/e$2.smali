.class final Lcom/tencent/mm/splash/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/splash/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 376
    invoke-static {}, Lcom/tencent/mm/splash/e;->tM()Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    const-string/jumbo v0, "WxSplash.Splash"

    const-string/jumbo v1, "verify mH callback hack, result failed!."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    invoke-static {}, Lcom/tencent/mm/splash/e;->caF()Lcom/tencent/mm/splash/j;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0x20

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/j;->d(JJJ)V

    .line 388
    invoke-static {}, Lcom/tencent/mm/splash/e;->pP()V

    .line 390
    :cond_0
    return-void
.end method
