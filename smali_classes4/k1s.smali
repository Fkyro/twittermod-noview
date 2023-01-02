.class public final Lk1s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1s;


# instance fields
.field public final synthetic a:Ll1s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1s<",
            "Lh1s;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lx9b;


# direct methods
.method public constructor <init>(Ll1s;Lx9b;)V
    .locals 0

    iput-object p1, p0, Lk1s;->a:Ll1s;

    iput-object p2, p0, Lk1s;->b:Lx9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh1s;Ljava/lang/Object;)Lgbd;
    .locals 2

    const-string v0, "instruction"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk1s;->a:Ll1s;

    .line 2
    iget-object v1, p0, Lk1s;->b:Lx9b;

    invoke-interface {v1, p2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Ll1s;->a(Lh1s;Ljava/lang/Object;)Lgbd;

    move-result-object p1

    return-object p1
.end method
