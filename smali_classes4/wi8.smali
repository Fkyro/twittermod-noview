.class public final Lwi8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkd1;


# instance fields
.field public final a:Lss6;


# direct methods
.method public constructor <init>(Lss6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwi8;->a:Lss6;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "dm_tab"

    return-object v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lhd1;

    .line 2
    iget-object v0, p0, Lwi8;->a:Lss6;

    iget p1, p1, Lhd1;->c:I

    invoke-virtual {v0, p1}, Lss6;->a(I)V

    return-void
.end method
