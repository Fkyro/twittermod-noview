.class public final synthetic Ld2e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqab;


# static fields
.field public static final synthetic b:Ld2e;

.field public static final synthetic c:Ld2e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ld2e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld2e;-><init>(I)V

    sput-object v0, Ld2e;->b:Ld2e;

    new-instance v0, Ld2e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld2e;-><init>(I)V

    sput-object v0, Ld2e;->c:Ld2e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld2e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld2e;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Loyd;

    sget-object v0, Le2e;->b:Lspb;

    .line 1
    new-instance v0, Lpbv$b;

    const-class v2, Lwjv;

    .line 2
    invoke-static {p1, v2, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lwjv;

    invoke-direct {v0, p1}, Lpbv$b;-><init>(Lwjv;)V

    return-object v0

    .line 4
    :goto_0
    check-cast p1, Loyd;

    sget-object v0, Ldzd;->b:Lspb;

    .line 5
    const-class v0, Lmap;

    .line 6
    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lyqk;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
