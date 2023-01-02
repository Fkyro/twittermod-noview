.class public final synthetic Ll2s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqab;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lqab;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lqab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2s;->a:Ljava/lang/Class;

    iput-object p2, p0, Ll2s;->b:Lqab;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ll2s;->a:Ljava/lang/Class;

    iget-object v1, p0, Ll2s;->b:Lqab;

    check-cast p1, Loyd;

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v2}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v1, p1}, Lqab;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
