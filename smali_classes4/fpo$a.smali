.class public final Lfpo$a;
.super Lr52$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfpo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr52$a<",
        "Lfpo;",
        "Lfpo$a;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Lbsi;

.field public i:Lbsi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr52$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lfpo;

    invoke-direct {v0, p0}, Lfpo;-><init>(Lfpo$a;)V

    return-object v0
.end method
