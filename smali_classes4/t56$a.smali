.class public final Lt56$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt56;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Liu8;

.field public final b:Lte3;

.field public final c:Ljava/lang/String;

.field public final d:Ldbo;


# direct methods
.method public constructor <init>(Liu8;Lte3;Ljava/lang/String;Ldbo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt56$a;->a:Liu8;

    .line 3
    iput-object p2, p0, Lt56$a;->b:Lte3;

    .line 4
    iput-object p3, p0, Lt56$a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lt56$a;->d:Ldbo;

    return-void
.end method
