.class final Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a$2;
.super Lcom/tencent/xweb/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iob:Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a$2;->iob:Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;

    invoke-direct {p0}, Lcom/tencent/xweb/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a$2;->iob:Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;->a(Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;)Ljava/util/LinkedList;

    move-result-object v2

    monitor-enter v2

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a$2;->iob:Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;->a(Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 114
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a$2;->iob:Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/ValueCallback;

    invoke-static {v4, v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;->b(Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 116
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a$2;->iob:Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;->a(Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a$2;->iob:Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;->b(Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;)Z

    .line 118
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    return v0
.end method
