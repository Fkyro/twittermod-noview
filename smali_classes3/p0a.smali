.class public final Lp0a;
.super Ldbo;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0a$b;,
        Lp0a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lp0a$a;

.field public static final b:Lp0a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lp0a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0a$a;

    invoke-direct {v0}, Lp0a$a;-><init>()V

    sput-object v0, Lp0a;->Companion:Lp0a$a;

    new-instance v0, Lp0a$b;

    invoke-direct {v0}, Lp0a$b;-><init>()V

    sput-object v0, Lp0a;->b:Lp0a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldbo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lswd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp0a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "immersive_explore_details"

    .line 2
    invoke-virtual {p1, v1}, Lswd;->i(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lswd;->b0()V

    const-string v1, "session_card_index"

    .line 4
    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p1}, Lswd;->h()V

    :cond_0
    return-void
.end method
