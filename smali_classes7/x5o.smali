.class public final synthetic Lx5o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lofu$a;


# instance fields
.field public final synthetic E0:Lofu$a;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lofu$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5o;->E0:Lofu$a;

    iput-object p2, p0, Lx5o;->F0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljdu;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lx5o;->E0:Lofu$a;

    iget-object v1, p0, Lx5o;->F0:Ljava/lang/String;

    const-string v2, "$receiver"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$query"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "results"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<anonymous parameter 1>"

    invoke-static {p2, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, p1, v1}, Lofu$a;->a(Ljdu;Ljava/lang/String;)V

    return-void
.end method
