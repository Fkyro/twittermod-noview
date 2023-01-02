.class public final Ldtb$a;
.super Lr52$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldtb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr52$a<",
        "Ldtb;",
        "Ldtb$a;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Lyam;

.field public i:Ljava/lang/String;

.field public j:Lyam;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Lrlu;

.field public n:Lqt6;

.field public o:I

.field public p:Lolu;

.field public q:Lolu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr52$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ldtb;

    invoke-direct {v0, p0}, Ldtb;-><init>(Ldtb$a;)V

    return-object v0
.end method
