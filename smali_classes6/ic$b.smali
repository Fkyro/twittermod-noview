.class public final Lic$b;
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
        "Lvhg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lic;


# direct methods
.method public constructor <init>(Lic;)V
    .locals 0

    iput-object p1, p0, Lic$b;->E0:Lic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lx8d;

    iget-object v1, p0, Lic$b;->E0:Lic;

    invoke-virtual {v1}, Lic;->W()Lvhg;

    move-result-object v1

    invoke-direct {v0, v1}, Lx8d;-><init>(Lvhg;)V

    return-object v0
.end method
