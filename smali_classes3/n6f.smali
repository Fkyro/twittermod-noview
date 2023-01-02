.class public final Ln6f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc0k$a;


# instance fields
.field public final synthetic a:Ll6f;


# direct methods
.method public constructor <init>(Ll6f;)V
    .locals 0

    iput-object p1, p0, Ln6f;->a:Ll6f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b(Lupu;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ln6f;->a:Ll6f;

    .line 2
    iget-object p1, p1, Ll6f;->E0:Lo6f;

    .line 3
    invoke-virtual {p1}, Lo6f;->a()V

    return-void
.end method
