.class public final Lmdd$e;
.super Lmdd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lbsi;

.field public final b:Lbsi;

.field public final c:Lbsi;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbsi;Lbsi;Ljava/lang/String;Lbsi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmdd;-><init>()V

    .line 2
    iput-object p1, p0, Lmdd$e;->a:Lbsi;

    .line 3
    iput-object p2, p0, Lmdd$e;->b:Lbsi;

    .line 4
    iput-object p4, p0, Lmdd$e;->c:Lbsi;

    .line 5
    iput-object p3, p0, Lmdd$e;->d:Ljava/lang/String;

    return-void
.end method
