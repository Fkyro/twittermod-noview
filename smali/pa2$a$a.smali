.class public final Lpa2$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lijl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lijl;


# direct methods
.method public constructor <init>(Lijl;)V
    .locals 0

    iput-object p1, p0, Lpa2$a$a;->E0:Lijl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpa2$a$a;->E0:Lijl;

    return-object v0
.end method
