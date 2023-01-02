.class public final Lvti$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lvti$a;

.field public static final b:Lvti$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvti$a;

    invoke-direct {v0}, Lvti$a;-><init>()V

    sput-object v0, Lvti$a;->a:Lvti$a;

    new-instance v0, Lvti$a$a;

    invoke-direct {v0}, Lvti$a$a;-><init>()V

    sput-object v0, Lvti$a;->b:Lvti$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
