.class public final Liz3$a$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Liz3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liz3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Liz3$a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Liz3$a$c;

    invoke-direct {v0}, Liz3$a$c;-><init>()V

    sput-object v0, Liz3$a$c;->a:Liz3$a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
