.class public final Landroidx/profileinstaller/a;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroidx/profileinstaller/b$c;

.field public final d:[B

.field public final e:Ljava/io/File;

.field public f:Z

.field public g:[Lhg8;

.field public h:[B


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$c;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 2
    iput-boolean p4, p0, Landroidx/profileinstaller/a;->f:Z

    .line 3
    iput-object p1, p0, Landroidx/profileinstaller/a;->a:Landroid/content/res/AssetManager;

    .line 4
    iput-object p2, p0, Landroidx/profileinstaller/a;->b:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p3, p0, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/b$c;

    .line 6
    iput-object p5, p0, Landroidx/profileinstaller/a;->e:Ljava/io/File;

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 8
    :pswitch_0
    sget-object p1, Ldwk;->a:[B

    goto :goto_1

    .line 9
    :pswitch_1
    sget-object p1, Ldwk;->b:[B

    goto :goto_1

    .line 10
    :pswitch_2
    sget-object p1, Ldwk;->c:[B

    goto :goto_1

    .line 11
    :pswitch_3
    sget-object p1, Ldwk;->d:[B

    goto :goto_1

    .line 12
    :pswitch_4
    sget-object p1, Ldwk;->e:[B

    goto :goto_1

    :goto_0
    const/4 p1, 0x0

    .line 13
    :goto_1
    iput-object p1, p0, Landroidx/profileinstaller/a;->d:[B

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/profileinstaller/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/profileinstaller/a;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lsf8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lsf8;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
