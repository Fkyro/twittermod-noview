.class public final Lejp$a;
.super Lvyq$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lejp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvyq$a<",
        "Lejp;",
        "Lejp$a;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lrqi;

.field public n:Lrqi;

.field public o:Lrqi;

.field public p:Lrqi;

.field public q:Lww7;

.field public r:Lbsi;

.field public s:Lbsi;

.field public t:Lrpu;

.field public u:Lrpu;

.field public v:Lrpu;

.field public w:Lrpu;

.field public x:Lrpu;

.field public y:Lrpu;

.field public z:Lrpu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvyq$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lejp;

    invoke-direct {v0, p0}, Lejp;-><init>(Lejp$a;)V

    return-object v0
.end method
