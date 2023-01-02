.class public final Ljc8;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbae;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfc8;


# direct methods
.method public constructor <init>(Lfc8;)V
    .locals 0

    iput-object p1, p0, Ljc8;->E0:Lfc8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbae;

    .line 2
    iget-object v0, p0, Ljc8;->E0:Lfc8;

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lfc8;->s(Lbae;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
