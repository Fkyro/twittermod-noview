.class public final Lbya$a$b;
.super Lbya$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbya$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lbya$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbya$a$b;

    invoke-direct {v0}, Lbya$a$b;-><init>()V

    sput-object v0, Lbya$a$b;->a:Lbya$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbya$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
