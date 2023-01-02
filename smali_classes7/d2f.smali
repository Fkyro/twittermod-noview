.class public final synthetic Ld2f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvs9;


# instance fields
.field public final synthetic E0:Lprq;


# direct methods
.method public synthetic constructor <init>(Lprq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2f;->E0:Lprq;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld2f;->E0:Lprq;

    check-cast p1, Li0f;

    const-string v1, "$subject"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "t"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Leqi;->onNext(Ljava/lang/Object;)V

    return-void
.end method
