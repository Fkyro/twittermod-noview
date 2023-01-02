.class public final Lpd3$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd3;->a(Luhu;Llhu;)Luhu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lbae;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Luhu;


# direct methods
.method public constructor <init>(Luhu;)V
    .locals 0

    iput-object p1, p0, Lpd3$a;->E0:Luhu;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpd3$a;->E0:Luhu;

    invoke-interface {v0}, Luhu;->getType()Lbae;

    move-result-object v0

    const-string v1, "this@createCapturedIfNeeded.type"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
