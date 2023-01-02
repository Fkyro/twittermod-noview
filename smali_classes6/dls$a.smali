.class public final Ldls$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldls$a$a;
    }
.end annotation


# static fields
.field public static final Companion:Ldls$a$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldls$a$a;

    invoke-direct {v0}, Ldls$a$a;-><init>()V

    sput-object v0, Ldls$a;->Companion:Ldls$a$a;

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ldls$a;->a:I

    .line 3
    iput p2, p0, Ldls$a;->b:I

    .line 4
    iput p3, p0, Ldls$a;->c:I

    .line 5
    iput p4, p0, Ldls$a;->d:I

    .line 6
    iput p5, p0, Ldls$a;->e:I

    .line 7
    iput p6, p0, Ldls$a;->f:I

    return-void
.end method
