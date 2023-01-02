.class public final Lyb2$a$c;
.super Lyb2$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lyb2$a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyb2$a$c;

    invoke-direct {v0}, Lyb2$a$c;-><init>()V

    sput-object v0, Lyb2$a$c;->a:Lyb2$a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyb2$a;-><init>()V

    return-void
.end method
