.class public final Lq1b$e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lq1b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lk1b;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk1b;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq1b$e;->a:Lk1b;

    .line 3
    iput p2, p0, Lq1b$e;->c:I

    .line 4
    iput p3, p0, Lq1b$e;->b:I

    .line 5
    iput-object p4, p0, Lq1b$e;->d:Ljava/lang/String;

    return-void
.end method
