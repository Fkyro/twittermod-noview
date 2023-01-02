.class public final Llma$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llma;-><init>(Lbla;Lzka;Luka;Lkak;Lldu;Lecv;Lt85;Lp4f;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lo4f;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Llma;


# direct methods
.method public constructor <init>(Llma;)V
    .locals 0

    iput-object p1, p0, Llma$b;->E0:Llma;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo4f;

    .line 2
    instance-of p1, p1, Lo4f$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Llma$b;->E0:Llma;

    invoke-virtual {p1}, Llma;->e()Lqmp;

    .line 3
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
