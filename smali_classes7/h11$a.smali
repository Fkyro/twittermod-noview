.class public final Lh11$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lh11$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh11$a;

    invoke-direct {v0}, Lh11$a;-><init>()V

    sput-object v0, Lh11$a;->a:Lh11$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
