.class public abstract Lcq9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld2;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Throwable;

.field public final d:Ljava/lang/String;

.field public final e:Lm3;

.field public final f:I

.field public final g:Z

.field public final h:I


# direct methods
.method public constructor <init>(Lm3;ILjava/lang/String;IZLjava/lang/Throwable;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcq9;->f:I

    .line 3
    iput-object p3, p0, Lcq9;->d:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcq9;->a:I

    .line 5
    iput-object p1, p0, Lcq9;->e:Lm3;

    .line 6
    iput-boolean p5, p0, Lcq9;->g:Z

    .line 7
    iput-object p6, p0, Lcq9;->c:Ljava/lang/Throwable;

    .line 8
    iput p7, p0, Lcq9;->b:I

    .line 9
    iput p8, p0, Lcq9;->h:I

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcq9;
.end method
