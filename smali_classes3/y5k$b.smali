.class public final Ly5k$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5k;-><init>(Lc6k;Luh8;Lwpt;Lhld;Lq5k;Lpld;Lr5k;Lb8p;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lupt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwpt;


# direct methods
.method public constructor <init>(Lwpt;)V
    .locals 0

    iput-object p1, p0, Ly5k$b;->E0:Lwpt;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly5k$b;->E0:Lwpt;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lwpt;->a(Lwpt;I)Lupt;

    move-result-object v0

    return-object v0
.end method
