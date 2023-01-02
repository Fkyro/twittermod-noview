.class public final Lqie$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbs1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqie;->a(ILx9b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqie;

.field public final synthetic b:Lvkl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvkl<",
            "Lpie$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lqie;Lvkl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqie;",
            "Lvkl<",
            "Lpie$a;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lqie$a;->a:Lqie;

    iput-object p2, p0, Lqie$a;->b:Lvkl;

    iput p3, p0, Lqie$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqie$a;->a:Lqie;

    iget-object v1, p0, Lqie$a;->b:Lvkl;

    iget-object v1, v1, Lvkl;->E0:Ljava/lang/Object;

    check-cast v1, Lpie$a;

    iget v2, p0, Lqie$a;->c:I

    .line 2
    invoke-virtual {v0, v1, v2}, Lqie;->b(Lpie$a;I)Z

    move-result v0

    return v0
.end method
