.class public Lum1;
.super Llf1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lum1$a;,
        Lum1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lum1<",
        "TA;>;>",
        "Llf1;"
    }
.end annotation


# static fields
.field public static final Companion:Lum1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lum1$b;

    invoke-direct {v0}, Lum1$b;-><init>()V

    sput-object v0, Lum1;->Companion:Lum1$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Llf1;-><init>(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "arg_topic_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
