.class public final Ljp2$a$b;
.super Ljp2$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ljp2$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp2$a$b;

    invoke-direct {v0}, Ljp2$a$b;-><init>()V

    sput-object v0, Ljp2$a$b;->a:Ljp2$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljp2$a;-><init>()V

    return-void
.end method
