.class public final Lqg7$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg7;->e(Lob7;Z)Lcom/twitter/app/common/args/ContentViewArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lqg7$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqg7$a;

    invoke-direct {v0}, Lqg7$a;-><init>()V

    sput-object v0, Lqg7$a;->E0:Lqg7$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, "Args must either have a conversation ID or participants IDs"

    return-object v0
.end method
