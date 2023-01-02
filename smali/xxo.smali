.class public final Lxxo;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxxo$a;,
        Lxxo$b;
    }
.end annotation


# instance fields
.field public final a:Lxxo$b;

.field public final b:Lxxo$a;

.field public final c:J

.field public final d:D

.field public final e:D

.field public final f:I


# direct methods
.method public constructor <init>(JLxxo$b;Lxxo$a;DDI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lxxo;->c:J

    .line 3
    iput-object p3, p0, Lxxo;->a:Lxxo$b;

    .line 4
    iput-object p4, p0, Lxxo;->b:Lxxo$a;

    .line 5
    iput-wide p5, p0, Lxxo;->d:D

    .line 6
    iput-wide p7, p0, Lxxo;->e:D

    .line 7
    iput p9, p0, Lxxo;->f:I

    return-void
.end method
