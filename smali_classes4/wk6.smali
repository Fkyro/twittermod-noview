.class public final Lwk6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxh6;


# instance fields
.field public final a:Lxk6;


# direct methods
.method public constructor <init>(Lxk6;)V
    .locals 1

    const-string v0, "controlTowerResponsePersister"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwk6;->a:Lxk6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lwk6;->a:Lxk6;

    sget-object v1, Luk6;->e:Luk6;

    const-string v2, "EMPTY"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lxk6;->a(Luk6;)V

    return-void
.end method

.method public final synthetic b(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
