.class public final Lps4$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lps4;-><init>(Los4;Ld75;Ly65;Lwdt;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Ljava/util/List<",
        "+",
        "Lbc5;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lps4;


# direct methods
.method public constructor <init>(Lps4;)V
    .locals 0

    iput-object p1, p0, Lps4$c;->E0:Lps4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll1i;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lps4$c;->E0:Lps4;

    .line 4
    iget-object p1, p1, Lps4;->F0:Ly65;

    .line 5
    invoke-virtual {p1}, Ly65;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
