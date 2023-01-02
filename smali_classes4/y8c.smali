.class public final Ly8c;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static f:I = 0x4e20

.field public static g:I = 0x15f90


# instance fields
.field public final a:Li9c;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Ly8c;->g:I

    .line 2
    sget v1, Ly8c;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Ly8c;->a:Li9c;

    .line 5
    iput v1, p0, Ly8c;->b:I

    .line 6
    iput v0, p0, Ly8c;->c:I

    const/high16 v0, 0x200000

    .line 7
    iput v0, p0, Ly8c;->d:I

    .line 8
    iput-object v2, p0, Ly8c;->e:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Li9c;Ljava/io/File;)V
    .locals 2

    .line 9
    sget v0, Ly8c;->g:I

    .line 10
    sget v1, Ly8c;->f:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ly8c;->a:Li9c;

    .line 13
    iput v1, p0, Ly8c;->b:I

    .line 14
    iput v0, p0, Ly8c;->c:I

    const/high16 p1, 0x200000

    .line 15
    iput p1, p0, Ly8c;->d:I

    .line 16
    iput-object p2, p0, Ly8c;->e:Ljava/io/File;

    return-void
.end method

.method public static a()Ly8c;
    .locals 1

    invoke-static {}, Lev;->h()Lqq6;

    move-result-object v0

    invoke-interface {v0}, Lqq6;->n6()Ly8c;

    move-result-object v0

    return-object v0
.end method
