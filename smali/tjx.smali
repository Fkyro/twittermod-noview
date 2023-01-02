.class public final Ltjx;
.super Lupx;
.source "Twttr"


# instance fields
.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:I

.field public final l:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;IIIJILjava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lupx;-><init>(ILjava/lang/String;)V

    iput p3, p0, Ltjx;->c:I

    iput-wide p4, p0, Ltjx;->d:J

    iput-object p6, p0, Ltjx;->e:Ljava/lang/String;

    iput-object p7, p0, Ltjx;->f:Ljava/lang/String;

    iput p8, p0, Ltjx;->g:I

    iput p9, p0, Ltjx;->h:I

    iput p10, p0, Ltjx;->i:I

    iput-wide p11, p0, Ltjx;->j:J

    iput p13, p0, Ltjx;->k:I

    iput-object p14, p0, Ltjx;->l:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    iget v0, p0, Ltjx;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Ltjx;->i:I

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
