.class public final Lwbi$a;
.super Lvyq$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwbi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvyq$a<",
        "Lwbi;",
        "Lwbi$a;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Lbsi;

.field public l:Lrpu;

.field public m:Lrpu;

.field public n:Lrpu;

.field public o:Lrpu;

.field public p:Luyk;

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvyq$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lwbi;

    invoke-direct {v0, p0}, Lwbi;-><init>(Lwbi$a;)V

    return-object v0
.end method
