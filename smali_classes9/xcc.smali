.class public final Lxcc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwcc;


# instance fields
.field public final a:Lvcc;

.field public final b:Laod;


# direct methods
.method public constructor <init>(Lvcc;Laod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxcc;->a:Lvcc;

    .line 3
    iput-object p2, p0, Lxcc;->b:Laod;

    return-void
.end method


# virtual methods
.method public final a(Lv43;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxcc;->b:Laod;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Laod;->h:Ltnd;

    invoke-interface {v0, p1}, Ltnd;->a(Lv43;)V

    .line 3
    iget-object v0, p0, Lxcc;->a:Lvcc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, v0, Lvcc;->e:Lv43;

    return-void
.end method

.method public final b(Lt43;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxcc;->a:Lvcc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, v0, Lvcc;->f:Lt43;

    return-void
.end method
