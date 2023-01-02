.class public final Lyqp$a;
.super Lyqp;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyqp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lyqp$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyqp$a;

    invoke-direct {v0}, Lyqp$a;-><init>()V

    sput-object v0, Lyqp$a;->a:Lyqp$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyqp;-><init>()V

    return-void
.end method
