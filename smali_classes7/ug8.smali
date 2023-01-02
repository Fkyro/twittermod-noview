.class public final synthetic Lug8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lv4w$a;


# instance fields
.field public final synthetic a:Ll1l;


# direct methods
.method public synthetic constructor <init>(Ll1l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug8;->a:Ll1l;

    return-void
.end method


# virtual methods
.method public final get()Lv4w;
    .locals 2

    iget-object v0, p0, Lug8;->a:Ll1l;

    const-string v1, "$provider"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "provider.get()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lv4w;

    return-object v0
.end method
