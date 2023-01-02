.class public final Lv9j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv9j;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lv9j;->b:J

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lv9j;->c:Z

    .line 5
    iput-boolean p4, p0, Lv9j;->d:Z

    return-void
.end method
