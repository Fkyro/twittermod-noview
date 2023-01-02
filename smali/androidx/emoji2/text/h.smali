.class public final Landroidx/emoji2/text/h;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/h$a;
    }
.end annotation


# instance fields
.field public final a:Ldpg;

.field public final b:[C

.field public final c:Landroidx/emoji2/text/h$a;

.field public final d:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Ldpg;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/h;->d:Landroid/graphics/Typeface;

    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/h;->a:Ldpg;

    .line 4
    new-instance p1, Landroidx/emoji2/text/h$a;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Landroidx/emoji2/text/h$a;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji2/text/h;->c:Landroidx/emoji2/text/h$a;

    .line 5
    invoke-virtual {p2}, Ldpg;->d()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [C

    iput-object p1, p0, Landroidx/emoji2/text/h;->b:[C

    .line 6
    invoke-virtual {p2}, Ldpg;->d()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 7
    new-instance v1, Lhj9;

    invoke-direct {v1, p0, v0}, Lhj9;-><init>(Landroidx/emoji2/text/h;I)V

    .line 8
    invoke-virtual {v1}, Lhj9;->e()I

    move-result v2

    iget-object v3, p0, Landroidx/emoji2/text/h;->b:[C

    mul-int/lit8 v4, v0, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 9
    invoke-virtual {v1}, Lhj9;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v4, "invalid metadata codepoint length"

    invoke-static {v2, v4}, Lh47;->s(ZLjava/lang/Object;)V

    .line 10
    iget-object v2, p0, Landroidx/emoji2/text/h;->c:Landroidx/emoji2/text/h$a;

    invoke-virtual {v1}, Lhj9;->b()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v1, p2, v4}, Landroidx/emoji2/text/h$a;->a(Lhj9;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    .line 1
    sget-object v1, Lyxs;->b:Ljava/lang/reflect/Method;

    .line 2
    invoke-static {v0}, Lyxs$a;->a(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/emoji2/text/h;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    new-instance v1, Lepg$a;

    invoke-direct {v1, p1}, Lepg$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    invoke-static {v1}, Lepg;->a(Lepg$d;)Lepg$c;

    move-result-object v1

    .line 7
    iget-wide v1, v1, Lepg$c;->a:J

    long-to-int v2, v1

    .line 8
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    invoke-static {p1}, Ldpg;->c(Ljava/nio/ByteBuffer;)Ldpg;

    move-result-object p1

    .line 10
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/h;-><init>(Landroid/graphics/Typeface;Ldpg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {}, Lyxs$a;->b()V

    return-object v0

    :catchall_0
    move-exception p0

    .line 12
    sget-object p1, Lyxs;->b:Ljava/lang/reflect/Method;

    .line 13
    invoke-static {}, Lyxs$a;->b()V

    .line 14
    throw p0
.end method
