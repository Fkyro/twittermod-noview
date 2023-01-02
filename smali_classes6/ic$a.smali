.class public final Lic$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic;-><init>(Laoq;Lzkh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu9b<",
        "Lgmp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lic;


# direct methods
.method public constructor <init>(Lic;)V
    .locals 0

    iput-object p1, p0, Lic$a;->E0:Lic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lic$a;->E0:Lic;

    invoke-virtual {v0}, Lic;->W()Lvhg;

    move-result-object v1

    new-instance v2, Lhc;

    invoke-direct {v2, p0}, Lhc;-><init>(Lic$a;)V

    invoke-static {v0, v1, v2}, Liiu;->o(Lu64;Lvhg;Lx9b;)Lgmp;

    move-result-object v0

    return-object v0
.end method
