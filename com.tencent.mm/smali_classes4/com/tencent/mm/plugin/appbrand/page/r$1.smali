.class final Lcom/tencent/mm/plugin/appbrand/page/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/r;->kd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iYl:Lcom/tencent/mm/plugin/appbrand/page/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/r;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/r$1;->iYl:Lcom/tencent/mm/plugin/appbrand/page/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 267
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/r$1;->iYl:Lcom/tencent/mm/plugin/appbrand/page/r;

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/r;->kb(I)V

    .line 269
    return-void
.end method
