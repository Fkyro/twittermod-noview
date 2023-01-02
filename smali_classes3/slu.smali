.class public final Lslu;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J

.field public final c:Lg8u;

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLg8u;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lslu;->a:Landroid/content/Context;

    .line 3
    iput-wide p2, p0, Lslu;->b:J

    .line 4
    iput-object p4, p0, Lslu;->c:Lg8u;

    .line 5
    iput p5, p0, Lslu;->d:I

    .line 6
    iput-object p6, p0, Lslu;->e:Ljava/lang/String;

    return-void
.end method
