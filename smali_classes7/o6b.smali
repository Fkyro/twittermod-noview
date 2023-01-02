.class public final synthetic Lo6b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic E0:Lp6b$a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    sget-object v0, Ltzn;->V0:Ltzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo6b;->E0:Lp6b$a;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lo6b;->E0:Lp6b$a;

    check-cast v0, Ltzn;

    invoke-virtual {v0, p2}, Ltzn;->c(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {v0, p1}, Ltzn;->c(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
