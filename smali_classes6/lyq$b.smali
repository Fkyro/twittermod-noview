.class public final Llyq$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llyq;-><init>(Lvhg;Ldiu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ldiu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldiu;


# direct methods
.method public constructor <init>(Ldiu;)V
    .locals 0

    iput-object p1, p0, Llyq$b;->E0:Ldiu;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llyq$b;->E0:Ldiu;

    invoke-virtual {v0}, Ldiu;->g()Laiu;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ldiu;->e(Laiu;)Ldiu;

    move-result-object v0

    return-object v0
.end method
