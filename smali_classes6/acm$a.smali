.class public final Lacm$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacm;-><init>(Lbk6;Lpst;Ljr1;Lu9b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lk5q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lacm;


# direct methods
.method public constructor <init>(Lacm;)V
    .locals 0

    iput-object p1, p0, Lacm$a;->E0:Lacm;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lacm$a;->E0:Lacm;

    .line 2
    iget-object v0, v0, Lacm;->d:Lu9b;

    .line 3
    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5q;

    return-object v0
.end method
