.class public final synthetic Lyu6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic b:Lyu6;

.field public static final synthetic c:Lyu6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lyu6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyu6;-><init>(I)V

    sput-object v0, Lyu6;->b:Lyu6;

    new-instance v0, Lyu6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyu6;-><init>(I)V

    sput-object v0, Lyu6;->c:Lyu6;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyu6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    iget p1, p0, Lyu6;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lzu6;->d:Ljava/nio/charset/Charset;

    const-string p1, "event"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :goto_0
    const-string p1, "serialized_local_feature_switches_manifest_"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
