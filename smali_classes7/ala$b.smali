.class public final Lala$b;
.super Lala;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lala;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lala$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lala$b;

    invoke-direct {v0}, Lala$b;-><init>()V

    sput-object v0, Lala$b;->a:Lala$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lala;-><init>()V

    return-void
.end method
