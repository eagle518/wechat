.class final Lcom/tencent/mm/plugin/appbrand/k/c$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/k/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/hv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jce:Lcom/tencent/mm/plugin/appbrand/k/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/k/c;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/k/c$2;->jce:Lcom/tencent/mm/plugin/appbrand/k/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/hv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/k/c$2;->wfv:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    .line 81
    check-cast p1, Lcom/tencent/mm/g/a/hv;

    iget-object v0, p1, Lcom/tencent/mm/g/a/hv;->eSY:Lcom/tencent/mm/g/a/hv$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/k/c$2;->jce:Lcom/tencent/mm/plugin/appbrand/k/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/k/c;->jca:Lcom/tencent/mm/plugin/appbrand/k/b;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/k/b;->agn:I

    iput v1, v0, Lcom/tencent/mm/g/a/hv$a;->eSZ:I

    const/4 v0, 0x1

    return v0
.end method
