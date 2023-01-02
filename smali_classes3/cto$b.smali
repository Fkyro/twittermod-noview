.class public final Lcto$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcto;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lno;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcto;


# direct methods
.method public constructor <init>(Lcto;)V
    .locals 0

    iput-object p1, p0, Lcto$b;->E0:Lcto;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcto$b;->E0:Lcto;

    invoke-virtual {v0}, Lg5d;->z0()Lk78;

    move-result-object v0

    invoke-interface {v0}, Lk78;->s1()Lno;

    move-result-object v0

    return-object v0
.end method
