.class public final Lwnf;
.super Lvnf$i;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvnf$i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvnf;Lu9b;)V
    .locals 1

    sget-object v0, Lnk9;->E0:Lnk9;

    iput-object v0, p0, Lwnf;->H0:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lvnf$i;-><init>(Lvnf;Lu9b;)V

    return-void
.end method


# virtual methods
.method public final c(Z)Lvnf$n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lvnf$n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lwnf;->H0:Ljava/lang/Object;

    .line 2
    new-instance v0, Lvnf$n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvnf$n;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method
